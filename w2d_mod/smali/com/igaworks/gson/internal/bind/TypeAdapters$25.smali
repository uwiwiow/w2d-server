.class Lcom/igaworks/gson/internal/bind/TypeAdapters$25;
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
        "Lcom/igaworks/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$igaworks$gson$stream$JsonToken:[I


# direct methods
.method static synthetic $SWITCH_TABLE$com$igaworks$gson$stream$JsonToken()[I
    .locals 3

    .prologue
    .line 643
    sget-object v0, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->$SWITCH_TABLE$com$igaworks$gson$stream$JsonToken:[I

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
    sput-object v0, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->$SWITCH_TABLE$com$igaworks$gson$stream$JsonToken:[I

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
    .line 643
    invoke-direct {p0}, Lcom/igaworks/gson/TypeAdapter;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public read(Lcom/igaworks/gson/stream/JsonReader;)Lcom/igaworks/gson/JsonElement;
    .locals 5
    .param p1, "in"    # Lcom/igaworks/gson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 645
    invoke-static {}, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->$SWITCH_TABLE$com$igaworks$gson$stream$JsonToken()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->peek()Lcom/igaworks/gson/stream/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/gson/stream/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 677
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 647
    :pswitch_1
    new-instance v0, Lcom/igaworks/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/igaworks/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 671
    :goto_0
    return-object v0

    .line 649
    :pswitch_2
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 650
    .local v1, "number":Ljava/lang/String;
    new-instance v0, Lcom/igaworks/gson/JsonPrimitive;

    new-instance v3, Lcom/igaworks/gson/internal/LazilyParsedNumber;

    invoke-direct {v3, v1}, Lcom/igaworks/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/igaworks/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 652
    .end local v1    # "number":Ljava/lang/String;
    :pswitch_3
    new-instance v0, Lcom/igaworks/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/igaworks/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 654
    :pswitch_4
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextNull()V

    .line 655
    sget-object v0, Lcom/igaworks/gson/JsonNull;->INSTANCE:Lcom/igaworks/gson/JsonNull;

    goto :goto_0

    .line 657
    :pswitch_5
    new-instance v0, Lcom/igaworks/gson/JsonArray;

    invoke-direct {v0}, Lcom/igaworks/gson/JsonArray;-><init>()V

    .line 658
    .local v0, "array":Lcom/igaworks/gson/JsonArray;
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->beginArray()V

    .line 659
    :goto_1
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 662
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p0, p1}, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->read(Lcom/igaworks/gson/stream/JsonReader;)Lcom/igaworks/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igaworks/gson/JsonArray;->add(Lcom/igaworks/gson/JsonElement;)V

    goto :goto_1

    .line 665
    .end local v0    # "array":Lcom/igaworks/gson/JsonArray;
    :pswitch_6
    new-instance v2, Lcom/igaworks/gson/JsonObject;

    invoke-direct {v2}, Lcom/igaworks/gson/JsonObject;-><init>()V

    .line 666
    .local v2, "object":Lcom/igaworks/gson/JsonObject;
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->beginObject()V

    .line 667
    :goto_2
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 670
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->endObject()V

    move-object v0, v2

    .line 671
    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->read(Lcom/igaworks/gson/stream/JsonReader;)Lcom/igaworks/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/gson/JsonObject;->add(Ljava/lang/String;Lcom/igaworks/gson/JsonElement;)V

    goto :goto_2

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/igaworks/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->read(Lcom/igaworks/gson/stream/JsonReader;)Lcom/igaworks/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/igaworks/gson/stream/JsonWriter;Lcom/igaworks/gson/JsonElement;)V
    .locals 6
    .param p1, "out"    # Lcom/igaworks/gson/stream/JsonWriter;
    .param p2, "value"    # Lcom/igaworks/gson/JsonElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 682
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/igaworks/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 683
    :cond_0
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->nullValue()Lcom/igaworks/gson/stream/JsonWriter;

    .line 712
    :goto_0
    return-void

    .line 684
    :cond_1
    invoke-virtual {p2}, Lcom/igaworks/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 685
    invoke-virtual {p2}, Lcom/igaworks/gson/JsonElement;->getAsJsonPrimitive()Lcom/igaworks/gson/JsonPrimitive;

    move-result-object v2

    .line 686
    .local v2, "primitive":Lcom/igaworks/gson/JsonPrimitive;
    invoke-virtual {v2}, Lcom/igaworks/gson/JsonPrimitive;->isNumber()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 687
    invoke-virtual {v2}, Lcom/igaworks/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/igaworks/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 688
    :cond_2
    invoke-virtual {v2}, Lcom/igaworks/gson/JsonPrimitive;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 689
    invoke-virtual {v2}, Lcom/igaworks/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/igaworks/gson/stream/JsonWriter;->value(Z)Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 691
    :cond_3
    invoke-virtual {v2}, Lcom/igaworks/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/igaworks/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 694
    .end local v2    # "primitive":Lcom/igaworks/gson/JsonPrimitive;
    :cond_4
    invoke-virtual {p2}, Lcom/igaworks/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 695
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->beginArray()Lcom/igaworks/gson/stream/JsonWriter;

    .line 696
    invoke-virtual {p2}, Lcom/igaworks/gson/JsonElement;->getAsJsonArray()Lcom/igaworks/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 699
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->endArray()Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 696
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/gson/JsonElement;

    .line 697
    .local v0, "e":Lcom/igaworks/gson/JsonElement;
    invoke-virtual {p0, p1, v0}, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->write(Lcom/igaworks/gson/stream/JsonWriter;Lcom/igaworks/gson/JsonElement;)V

    goto :goto_1

    .line 701
    .end local v0    # "e":Lcom/igaworks/gson/JsonElement;
    :cond_6
    invoke-virtual {p2}, Lcom/igaworks/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 702
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->beginObject()Lcom/igaworks/gson/stream/JsonWriter;

    .line 703
    invoke-virtual {p2}, Lcom/igaworks/gson/JsonElement;->getAsJsonObject()Lcom/igaworks/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    .line 707
    invoke-virtual {p1}, Lcom/igaworks/gson/stream/JsonWriter;->endObject()Lcom/igaworks/gson/stream/JsonWriter;

    goto :goto_0

    .line 703
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 704
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/igaworks/gson/JsonElement;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/igaworks/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/igaworks/gson/stream/JsonWriter;

    .line 705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igaworks/gson/JsonElement;

    invoke-virtual {p0, p1, v3}, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->write(Lcom/igaworks/gson/stream/JsonWriter;Lcom/igaworks/gson/JsonElement;)V

    goto :goto_2

    .line 710
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/igaworks/gson/JsonElement;>;"
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t write "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
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
    check-cast p2, Lcom/igaworks/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/igaworks/gson/internal/bind/TypeAdapters$25;->write(Lcom/igaworks/gson/stream/JsonWriter;Lcom/igaworks/gson/JsonElement;)V

    return-void
.end method
