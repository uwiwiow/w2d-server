.class Lcom/igaworks/gson/internal/bind/TypeAdapters$2;
.super Lcom/igaworks/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/igaworks/gson/TypeAdapter",
        "<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$igaworks$gson$stream$JsonToken:[I


# direct methods
.method static synthetic $SWITCH_TABLE$com$igaworks$gson$stream$JsonToken()[I
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/igaworks/gson/internal/bind/TypeAdapters$2;->$SWITCH_TABLE$com$igaworks$gson$stream$JsonToken:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/igaworks/gson/stream/JsonToken;->values()[Lcom/igaworks/gson/stream/JsonToken;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->BOOLEAN:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->END_ARRAY:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->END_DOCUMENT:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->END_OBJECT:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->NAME:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->NULL:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->NUMBER:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/igaworks/gson/stream/JsonToken;->STRING:Lcom/igaworks/gson/stream/JsonToken;

    invoke-virtual {v1}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/igaworks/gson/internal/bind/TypeAdapters$2;->$SWITCH_TABLE$com$igaworks$gson$stream$JsonToken:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/igaworks/gson/TypeAdapter;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/gson/internal/bind/TypeAdapters$2;->read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/util/BitSet;
    .locals 10
    .param p1, "in"    # Lcom/igaworks/gson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 87
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->peek()Lcom/igaworks/gson/stream/JsonToken;

    move-result-object v8

    sget-object v9, Lcom/igaworks/gson/stream/JsonToken;->NULL:Lcom/igaworks/gson/stream/JsonToken;

    if-ne v8, v9, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextNull()V

    .line 89
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 93
    .local v0, "bitset":Ljava/util/BitSet;
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->beginArray()V

    .line 94
    const/4 v2, 0x0

    .line 95
    .local v2, "i":I
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->peek()Lcom/igaworks/gson/stream/JsonToken;

    move-result-object v5

    .line 96
    .local v5, "tokenType":Lcom/igaworks/gson/stream/JsonToken;
    :goto_1
    sget-object v8, Lcom/igaworks/gson/stream/JsonToken;->END_ARRAY:Lcom/igaworks/gson/stream/JsonToken;

    if-ne v5, v8, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/igaworks/gson/internal/bind/TypeAdapters$2;->$SWITCH_TABLE$com$igaworks$gson$stream$JsonToken()[I

    move-result-object v8

    invoke-virtual {v5}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 115
    new-instance v6, Lcom/igaworks/gson/JsonSyntaxException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid bitset value type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextInt()I

    move-result v8

    if-eqz v8, :cond_3

    move v3, v6

    .line 117
    .local v3, "set":Z
    :goto_2
    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 120
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->peek()Lcom/igaworks/gson/stream/JsonToken;

    move-result-object v5

    goto :goto_1

    .end local v3    # "set":Z
    :cond_3
    move v3, v7

    .line 100
    goto :goto_2

    .line 103
    :pswitch_1
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    .line 104
    .restart local v3    # "set":Z
    goto :goto_2

    .line 106
    .end local v3    # "set":Z
    :pswitch_2
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, "stringValue":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_4

    move v3, v6

    .restart local v3    # "set":Z
    :goto_3
    goto :goto_2

    .end local v3    # "set":Z
    :cond_4
    move v3, v7

    goto :goto_3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Lcom/igaworks/gson/JsonSyntaxException;

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-direct {v6, v7}, Lcom/igaworks/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 98
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/igaworks/gson/internal/bind/TypeAdapters$2;->write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/util/BitSet;)V

    return-void
.end method

.method public write(Lcom/igaworks/gson/stream/JsonWriter;Ljava/util/BitSet;)V
    .locals 4
    .param p1, "out"    # Lcom/igaworks/gson/stream/JsonWriter;
    .param p2, "src"    # Ljava/util/BitSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    if-nez p2, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->nullValue()Lcom/igaworks/gson/stream/JsonWriter;

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->beginArray()Lcom/igaworks/gson/stream/JsonWriter;

    .line 134
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->endArray()Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 136
    .local v1, "value":I
    :goto_2
    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lcom/igaworks/gson/stream/JsonWriter;->value(J)Lcom/igaworks/gson/stream/JsonWriter;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    .end local v1    # "value":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method
