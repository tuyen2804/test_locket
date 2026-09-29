.class public Lw3/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw3/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw3/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lw3/d;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw3/d;->e:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lw3/d;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lw3/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static D(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/e;

    const-string v2, "urn:scte:dash:cc:cea-608:2015"

    iget-object v3, v1, Lw3/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lw3/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lw3/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw3/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static E(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/e;

    const-string v2, "urn:scte:dash:cc:cea-708:2015"

    iget-object v3, v1, Lw3/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lw3/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lw3/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw3/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lk3/c0;->r1(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-static {p0, v3, v2}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lw3/e;

    invoke-direct {p0, v0, v1, v2}, Lw3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw3/d;->L(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lw3/d;->K(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static K(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lw3/d;->e:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    shr-int v3, p0, v0

    and-int/lit8 v3, v3, 0x1

    aget v2, v2, v0

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1
.end method

.method public static L(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lk3/c0;->O1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v0}, Lvc/t;->d(C)Lvc/t;

    move-result-object v0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvc/t;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ac-4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "03"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "04"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x15

    return p0

    :cond_3
    const/16 p0, 0x12

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static M(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lvc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "f800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    return v2

    :pswitch_4
    return v3

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_4
        0x2cd22f -> :sswitch_3
        0x2f3612 -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method public static O(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lk3/c0;->s1(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/e;

    iget-object v2, v1, Lw3/e;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "JOC"

    iget-object v4, v1, Lw3/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ec+3"

    iget-object v1, v1, Lw3/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method public static U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static V(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lw3/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Z(Ljava/util/List;)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/e;

    const-string v2, "http://dashif.org/guidelines/last-segment-number"

    iget-object v3, v1, Lw3/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lw3/e;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "value"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    sget-object v0, Lw3/d;->f:[I

    array-length v2, v0

    if-ge p0, v2, :cond_0

    aget p0, v0, p0

    return p0

    :cond_0
    return v1
.end method

.method public static p(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvc/p;->w(Z)V

    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lvc/p;->w(Z)V

    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/x$b;

    sget-object v3, Lh3/r;->d:Ljava/util/UUID;

    iget-object v4, v2, Lh3/x$b;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lh3/x$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/x$b;

    sget-object v3, Lh3/r;->c:Ljava/util/UUID;

    iget-object v4, v1, Lh3/x$b;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lh3/x$b;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance v3, Lh3/x$b;

    sget-object v4, Lh3/r;->d:Ljava/util/UUID;

    iget-object v5, v1, Lh3/x$b;->d:Ljava/lang/String;

    iget-object v1, v1, Lh3/x$b;->e:[B

    invoke-direct {v3, v4, v2, v5, v1}, Lh3/x$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/x$b;

    invoke-virtual {v1}, Lh3/x$b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/x$b;

    invoke-virtual {v3, v1}, Lh3/x$b;->a(Lh3/x$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static t(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p0, p2

    if-nez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lh3/V;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh3/V;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lh3/V;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lh3/V;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lh3/V;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/vtt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "application/x-mp4-vtt"

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p0}, Lk3/o0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lk3/o0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lk3/o0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1}, Lw3/d;->O(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lw3/d;->c0(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lw3/d;->M(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_2

    :pswitch_3
    const-string p2, "value"

    invoke-static {p1, p2, v2}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :pswitch_4
    invoke-static {p1, p2}, Lw3/d;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lw3/d;->N(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p2, "AudioChannelConfiguration"

    invoke-static {p1, p2}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public B(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string p2, "INF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseURL"

    invoke-static {p1, v3}, Lw3/d;->v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk3/U;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    move-object v1, p1

    :cond_3
    new-instance p2, Lw3/b;

    invoke-direct {p2, p1, v1, v0, v2}, Lw3/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {p2}, [Lw3/b;

    move-result-object p1

    invoke-static {p1}, Lwc/X;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/b;

    iget-object v6, v5, Lw3/b;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lk3/U;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_5

    move-object v7, v6

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    if-eqz p3, :cond_6

    iget v0, v5, Lw3/b;->c:I

    iget v2, v5, Lw3/b;->d:I

    iget-object v7, v5, Lw3/b;->b:Ljava/lang/String;

    :cond_6
    new-instance v5, Lw3/b;

    invoke-direct {v5, v6, v7, v0, v2}, Lw3/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MpdParser"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lvc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v0, "value"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "default_KID"

    invoke-static {p1, v4}, Lk3/o0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Ljava/util/UUID;

    move v6, v3

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_4

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sget-object v4, Lh3/r;->c:Ljava/util/UUID;

    invoke-static {v4, v5, v1}, Lj4/s;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    move-object v6, v1

    goto :goto_6

    :cond_5
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v2, v4}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    :goto_2
    move-object v5, v4

    :goto_3
    move-object v6, v5

    goto :goto_6

    :pswitch_1
    sget-object v4, Lh3/r;->e:Ljava/util/UUID;

    :goto_4
    move-object v0, v1

    move-object v5, v0

    goto :goto_3

    :pswitch_2
    sget-object v4, Lh3/r;->f:Ljava/util/UUID;

    goto :goto_4

    :pswitch_3
    sget-object v4, Lh3/r;->d:Ljava/util/UUID;

    goto :goto_4

    :cond_6
    :goto_5
    move-object v0, v1

    move-object v4, v0

    goto :goto_2

    :cond_7
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "clearkey:Laurl"

    invoke-static {p1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_8

    const-string v7, "dashif:Laurl"

    invoke-static {p1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_9
    const-string v7, "ms:laurl"

    invoke-static {p1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "licenseUrl"

    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    if-nez v5, :cond_c

    const-string v7, "pssh"

    invoke-static {p1, v7}, Lk3/o0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v8, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lj4/s;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v4, "Skipping malformed cenc:pssh data"

    invoke-static {v2, v4}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v1

    goto :goto_7

    :cond_b
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_7

    :cond_c
    if-nez v5, :cond_d

    sget-object v7, Lh3/r;->f:Ljava/util/UUID;

    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "mspr:pro"

    invoke-static {p1, v9}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v8, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v7, v5}, Lj4/s;->a(Ljava/util/UUID;[B)[B

    move-result-object v5

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v7, "ContentProtection"

    invoke-static {p1, v7}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_e

    new-instance v1, Lh3/x$b;

    const-string p1, "video/mp4"

    invoke-direct {v1, v4, v6, p1, v5}, Lh3/x$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_e
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v1
.end method

.method public R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v4, v5}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    invoke-static {v0, v1, v2, v3}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    invoke-static/range {v9 .. v14}, Lk3/c0;->A1(JJJ)J

    move-result-wide v9

    sub-long v11, v1, p6

    const-wide/32 v13, 0xf4240

    move-wide/from16 v15, p4

    invoke-static/range {v11 .. v16}, Lk3/c0;->A1(JJJ)J

    move-result-wide v1

    const-string v3, "messageData"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v5, p8

    invoke-virtual {v4, v0, v5}, Lw3/d;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_0

    :goto_0
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v11, v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lk3/c0;->I0(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v11}, Lw3/d;->d(Ljava/lang/String;Ljava/lang/String;JJ[B)La4/a;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public S(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    invoke-static {p1, v1}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public T(Lorg/xmlpull/v1/XmlPullParser;)Lw3/f;
    .locals 11

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-static {p1, v0, v1}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "timescale"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "presentationTimeOffset"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v10, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Event"

    invoke-static {p1, v1}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lw3/d;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JJLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-static {v3}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string p1, "EventStream"

    invoke-static {v3, p1}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [La4/a;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, p1, v1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, La4/a;

    aput-object v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v2, p0

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lw3/d;->e(Ljava/lang/String;Ljava/lang/String;J[J[La4/a;)Lw3/f;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    goto :goto_0
.end method

.method public W(Lorg/xmlpull/v1/XmlPullParser;)Lw3/i;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lw3/d;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lw3/i;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lorg/xmlpull/v1/XmlPullParser;)Lh3/L;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "lang"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    invoke-static {p1, v1}, Lw3/d;->v0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh3/L;

    invoke-direct {v1, v0, p1}, Lh3/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw3/d;->x(Landroid/net/Uri;Ljava/io/InputStream;)Lw3/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;JJIJ)J
    .locals 0

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    invoke-static {p7, p8, p4, p5}, Lk3/c0;->o(JJ)J

    move-result-wide p6

    long-to-int p6, p6

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lw3/d;->m(JJ)Lw3/k$d;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method public b0(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lw3/c;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "profiles"

    invoke-virtual {v0, v1, v4, v3}, Lw3/d;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw3/d;->v([Ljava/lang/String;)Z

    move-result v11

    const-string v3, "availabilityStartTime"

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v3, v12, v13}, Lw3/d;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "mediaPresentationDuration"

    invoke-static {v1, v3, v12, v13}, Lw3/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const-string v3, "minBufferTime"

    invoke-static {v1, v3, v12, v13}, Lw3/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "dynamic"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const-string v3, "minimumUpdatePeriod"

    invoke-static {v1, v3, v12, v13}, Lw3/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v12

    :goto_0
    if-eqz v18, :cond_1

    const-string v3, "timeShiftBufferDepth"

    invoke-static {v1, v3, v12, v13}, Lw3/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v12

    :goto_1
    if-eqz v18, :cond_2

    const-string v3, "suggestedPresentationDelay"

    invoke-static {v1, v3, v12, v13}, Lw3/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    move-wide/from16 v21, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v12

    :goto_2
    const-string v3, "publishTime"

    invoke-static {v1, v3, v12, v13}, Lw3/d;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v5, 0x0

    if-eqz v18, :cond_3

    move-wide/from16 v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v25, v12

    :goto_3
    new-instance v3, Lw3/b;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v29, v12

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    move v13, v12

    goto :goto_4

    :cond_4
    const/high16 v13, -0x80000000

    :goto_4
    invoke-direct {v3, v2, v4, v13, v12}, Lw3/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v3}, [Lw3/b;

    move-result-object v2

    invoke-static {v2}, Lwc/X;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v18, :cond_5

    move-wide/from16 v5, v29

    :cond_5
    move-object/from16 v31, v13

    move-wide/from16 v12, v25

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "BaseURL"

    invoke-static {v1, v4}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v27, :cond_6

    invoke-virtual {v0, v1, v12, v13}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    const/16 v27, 0x1

    :cond_6
    move-object/from16 v4, v31

    move-object/from16 v31, v2

    invoke-virtual {v0, v1, v4, v11}, Lw3/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    move-object/from16 v28, v3

    move-wide v2, v12

    move-wide/from16 v36, v14

    move-object/from16 v12, v31

    move-object/from16 v31, v4

    goto/16 :goto_b

    :cond_7
    move-object/from16 v4, v31

    move-object/from16 v31, v2

    const-string v2, "ProgramInformation"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Lw3/d;->f0(Lorg/xmlpull/v1/XmlPullParser;)Lw3/h;

    move-result-object v32

    goto :goto_6

    :cond_8
    const-string v2, "UTCTiming"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p1}, Lw3/d;->z0(Lorg/xmlpull/v1/XmlPullParser;)Lw3/o;

    move-result-object v33

    goto :goto_6

    :cond_9
    const-string v2, "Location"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lk3/U;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v34

    goto :goto_6

    :cond_a
    const-string v0, "ServiceDescription"

    invoke-static {v1, v0}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p1}, Lw3/d;->t0(Lorg/xmlpull/v1/XmlPullParser;)Lw3/l;

    move-result-object v35

    goto :goto_6

    :cond_b
    const-string v0, "Period"

    invoke-static {v1, v0}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v25, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v2, v3

    move-object/from16 v28, v2

    move-object/from16 v38, v31

    move-object/from16 v31, v4

    move-wide v3, v5

    move-wide v5, v12

    move-object/from16 v12, v38

    :goto_7
    move-object/from16 v0, p0

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v28, v3

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v12

    move-object/from16 v12, v31

    move-object/from16 v31, v2

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v11}, Lw3/d;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lw3/g;

    move-wide/from16 v36, v14

    iget-wide v13, v0, Lw3/g;->b:J

    cmp-long v13, v13, v29

    if-nez v13, :cond_e

    if-eqz v18, :cond_d

    move-wide v13, v3

    const/16 v25, 0x1

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v29

    if-nez v4, :cond_f

    move-wide/from16 v13, v29

    goto :goto_9

    :cond_f
    iget-wide v13, v0, Lw3/g;->b:J

    add-long/2addr v13, v2

    :goto_9
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    move-wide v2, v5

    move-wide v5, v13

    goto :goto_b

    :cond_10
    move-object/from16 v28, v3

    move-wide/from16 v36, v14

    move-object/from16 v38, v31

    move-object/from16 v31, v4

    move-wide v3, v5

    move-wide v5, v12

    move-object/from16 v12, v38

    invoke-static {v1}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v38, v5

    move-wide v5, v3

    move-wide/from16 v2, v38

    :goto_b
    const-string v0, "MPD"

    invoke-static {v1, v0}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    cmp-long v0, v36, v29

    if-nez v0, :cond_12

    cmp-long v0, v5, v29

    if-eqz v0, :cond_11

    move-wide v4, v5

    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    if-eqz v18, :cond_13

    :cond_12
    const/4 v15, 0x0

    goto :goto_c

    :cond_13
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_c
    move-wide/from16 v4, v36

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v1, p0

    move-wide v2, v7

    move-wide/from16 v6, v16

    move/from16 v8, v18

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v21, v12

    move-wide v11, v9

    move-wide/from16 v9, v19

    move-object/from16 v20, v34

    move-object/from16 v19, v35

    invoke-virtual/range {v1 .. v21}, Lw3/d;->g(JJJZJJJJLw3/h;Lw3/o;Lw3/l;Landroid/net/Uri;Ljava/util/List;)Lw3/c;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v0, v15

    const-string v1, "No periods found."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_15
    move-wide v14, v9

    move-wide/from16 v9, v16

    move/from16 v4, v18

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    const/4 v0, 0x0

    move-object/from16 v16, v12

    move-wide/from16 v12, v19

    move-object/from16 v20, v34

    move-object/from16 v19, v35

    move-object/from16 v0, p0

    move/from16 v18, v4

    move-wide/from16 v19, v12

    move-wide v12, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v28

    move-wide/from16 v16, v9

    move-wide v9, v14

    move-wide/from16 v14, v36

    goto/16 :goto_5
.end method

.method public c(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lw3/a;
    .locals 8

    new-instance v0, Lw3/a;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lw3/a;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JJ[B)La4/a;
    .locals 8

    new-instance v0, La4/a;

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-wide v3, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, La4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v0
.end method

.method public d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    const/4 v15, 0x0

    invoke-interface {v1, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "start"

    move-wide/from16 v3, p3

    invoke-static {v1, v2, v3, v4}, Lw3/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p7, v2

    if-eqz v4, :cond_0

    add-long v4, p7, v17

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "duration"

    invoke-static {v1, v6, v2, v3}, Lw3/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-wide/from16 v21, v2

    move-object v13, v9

    move/from16 v19, v11

    move-object/from16 v20, v15

    move-wide/from16 v11, p5

    move-object v2, v8

    move-object/from16 v3, v20

    move-wide/from16 v8, v21

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "BaseURL"

    invoke-static {v1, v14}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    if-nez v19, :cond_1

    invoke-virtual {v0, v1, v11, v12}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    const/16 v19, 0x1

    :cond_1
    move-object/from16 v14, p2

    move/from16 v15, p11

    move-object/from16 p3, v2

    invoke-virtual {v0, v1, v14, v15}, Lw3/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v24, p3

    move-wide/from16 v25, v11

    move-object/from16 p4, v13

    move/from16 v11, v19

    move-wide/from16 v14, v21

    const/16 v23, 0x0

    move-wide v12, v6

    move-object/from16 v21, v10

    move-object/from16 v6, v20

    move-object v7, v1

    move-object v10, v3

    move-wide/from16 v19, v8

    move-wide v8, v4

    goto/16 :goto_8

    :cond_2
    move-object/from16 v14, p2

    move/from16 v15, p11

    move-object/from16 p3, v2

    const-string v2, "AdaptationSet"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v10

    move-object/from16 v21, v2

    :goto_2
    move-object/from16 v24, v13

    move v14, v15

    move-object/from16 v15, p3

    move-wide/from16 v27, v11

    move-wide/from16 v12, p9

    move-wide v10, v4

    move-wide v4, v6

    move-wide/from16 v6, v27

    goto :goto_3

    :cond_3
    move-object/from16 v21, v10

    move-object v2, v14

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v14}, Lw3/d;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lw3/k;JJJJJZ)Lw3/a;

    move-result-object v2

    move-wide/from16 v27, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide v10, v8

    move-wide/from16 v8, v27

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, v3

    move-wide v12, v6

    move-object/from16 p4, v24

    const/16 v23, 0x0

    move-object v7, v1

    move-wide v0, v8

    move-object/from16 v24, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-wide v8, v4

    goto/16 :goto_7

    :cond_4
    move-object/from16 v15, p3

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-wide/from16 v27, v11

    move-wide v10, v8

    move-wide/from16 v8, v27

    const-string v2, "EventStream"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Lw3/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Lw3/f;

    move-result-object v2

    move-object/from16 v14, v24

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, v3

    move-wide v12, v6

    move-object/from16 p4, v14

    move-object/from16 v24, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    move-object v7, v1

    move-wide v0, v8

    goto :goto_4

    :cond_5
    move-object/from16 v14, v24

    const-string v2, "SegmentBase"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, Lw3/d;->m0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$e;)Lw3/k$e;

    move-result-object v3

    move-wide/from16 v25, v8

    move-object/from16 v23, v13

    move-object/from16 p4, v14

    move-object/from16 v24, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v4

    move-wide v12, v6

    move-object/from16 v6, v20

    move-object v7, v1

    :goto_5
    move-wide/from16 v27, v10

    move-object v10, v3

    :goto_6
    move/from16 v11, v19

    move-wide/from16 v19, v27

    goto/16 :goto_8

    :cond_6
    const/4 v13, 0x0

    const-string v2, "SegmentList"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-wide/from16 v22, v4

    move-wide v5, v6

    move-wide v7, v8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-wide/from16 v25, v2

    const/4 v2, 0x0

    move-wide/from16 v11, p9

    move-object/from16 p4, v14

    move-object/from16 v24, v15

    move-wide/from16 v3, v22

    move-wide/from16 v14, v25

    invoke-virtual/range {v0 .. v12}, Lw3/d;->n0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$b;JJJJJ)Lw3/k$b;

    move-result-object v2

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-wide/from16 v25, v8

    move-object/from16 v23, v13

    move-wide v8, v4

    move-wide v12, v6

    move-object/from16 v6, v20

    move-object v7, v1

    move-wide/from16 v27, v10

    move-object v10, v2

    goto :goto_6

    :cond_7
    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move-object/from16 v24, v15

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "SegmentTemplate"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v14, v15}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/4 v2, 0x0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v3

    move-object/from16 v23, v13

    move-wide/from16 v12, p9

    invoke-virtual/range {v0 .. v13}, Lw3/d;->o0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$c;Ljava/util/List;JJJJJ)Lw3/k$c;

    move-result-object v3

    move-wide v12, v6

    move-object v7, v1

    move-wide v0, v8

    move-wide v8, v4

    move-wide/from16 v25, v0

    move-object/from16 v6, v20

    goto :goto_5

    :cond_8
    move-object/from16 v23, v13

    move-wide v12, v6

    move-object v7, v1

    move-wide v0, v8

    move-wide v8, v4

    const-string v2, "AssetIdentifier"

    invoke-static {v7, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v7, v2}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v20

    :goto_7
    move-wide/from16 v25, v0

    move-object/from16 v6, v20

    move-wide/from16 v27, v10

    move-object/from16 v10, p3

    goto/16 :goto_6

    :cond_9
    invoke-static {v7}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    :goto_8
    const-string v0, "Period"

    invoke-static {v7, v0}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    move-object/from16 v4, v24

    invoke-virtual/range {v0 .. v6}, Lw3/d;->h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lw3/e;)Lw3/g;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v7

    move-wide v4, v8

    move-object v3, v10

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    move-object/from16 v2, v24

    move-object/from16 v20, v6

    move/from16 v19, v11

    move-wide v6, v12

    move-wide/from16 v21, v14

    move-object/from16 v15, v23

    move-wide/from16 v11, v25

    move-object/from16 v13, p4

    goto/16 :goto_1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J[J[La4/a;)Lw3/f;
    .locals 7

    new-instance v0, Lw3/f;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw3/f;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[La4/a;)V

    return-object v0
.end method

.method public e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lh3/F;
    .locals 9

    move-object/from16 v0, p10

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    move-object/from16 v3, p12

    invoke-static {p2, v3}, Lw3/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/eac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p16 .. p16}, Lw3/d;->Q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/eac3-joc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "ec+3"

    :cond_0
    invoke-static {v3, v1}, Lh3/V;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p14

    invoke-static {v3, v1, v5}, Lk3/c0;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh3/s;

    move-result-object v4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v3, "video/dolby-vision"

    move-object v8, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lw3/d;->s0(Ljava/util/List;)I

    move-result v5

    invoke-virtual {p0, v0}, Lw3/d;->l0(Ljava/util/List;)I

    move-result v0

    move-object/from16 v6, p11

    invoke-virtual {p0, v6}, Lw3/d;->i0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {p0, v2}, Lw3/d;->k0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v0, v7

    move-object/from16 v7, p16

    invoke-virtual {p0, v7}, Lw3/d;->k0(Ljava/util/List;)I

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {p0, v2}, Lw3/d;->w0(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    new-instance v7, Lh3/F$b;

    invoke-direct {v7}, Lh3/F$b;-><init>()V

    invoke-virtual {v7, p1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    move/from16 p2, p8

    invoke-virtual {p1, p2}, Lh3/F$b;->u0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lh3/F$b;->C0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object p1

    move-object/from16 p2, p9

    invoke-virtual {p1, p2}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    invoke-virtual {p1, v0}, Lh3/F$b;->F0(I)Lh3/F$b;

    move-result-object p1

    if-eqz v2, :cond_4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    invoke-virtual {p1, v0}, Lh3/F$b;->G0(I)Lh3/F$b;

    move-result-object p1

    invoke-static {v4}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, p5}, Lh3/F$b;->g0(F)Lh3/F$b;

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lh3/V;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, p6

    invoke-virtual {p1, p6}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object p2

    move/from16 p3, p7

    invoke-virtual {p2, p3}, Lh3/F$b;->B0(I)Lh3/F$b;

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lh3/V;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p3, "application/cea-608"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v6}, Lw3/d;->D(Ljava/util/List;)I

    move-result p2

    goto :goto_4

    :cond_7
    const-string p3, "application/cea-708"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {v6}, Lw3/d;->E(Ljava/util/List;)I

    move-result p2

    :cond_8
    :goto_4
    invoke-virtual {p1, p2}, Lh3/F$b;->R(I)Lh3/F$b;

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, p4}, Lh3/F$b;->i0(I)Lh3/F$b;

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lorg/xmlpull/v1/XmlPullParser;)Lw3/h;
    .locals 8

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lang"

    invoke-static {p1, v0, v1}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    invoke-static {p1, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v0

    move-object v3, v1

    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v3, "Source"

    invoke-static {p1, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    invoke-static {p1, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v0, "ProgramInformation"

    invoke-static {p1, v0}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lw3/h;

    invoke-direct/range {v2 .. v7}, Lw3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v1, v3

    move-object v0, v4

    move-object v2, v5

    goto :goto_0
.end method

.method public g(JJJZJJJJLw3/h;Lw3/o;Lw3/l;Landroid/net/Uri;Ljava/util/List;)Lw3/c;
    .locals 21

    new-instance v0, Lw3/c;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lw3/c;-><init>(JJJZJJJJLw3/h;Lw3/o;Lw3/l;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0
.end method

.method public g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lw3/i;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long p2, p1, v3

    :cond_0
    :goto_0
    move-wide v5, p2

    move-wide v3, v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lw3/d;->i(Ljava/lang/String;JJ)Lw3/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lw3/e;)Lw3/g;
    .locals 7

    new-instance v0, Lw3/g;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw3/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lw3/e;)V

    return-object v0
.end method

.method public h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw3/k;JJJJJZ)Lw3/d$a;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const-string v2, "mimeType"

    move-object/from16 v4, p3

    invoke-static {v1, v2, v4}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "codecs"

    move-object/from16 v4, p4

    invoke-static {v1, v2, v4}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "scte214:supplementalCodecs"

    move-object/from16 v4, p5

    invoke-static {v1, v2, v4}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "scte214:supplementalProfiles"

    move-object/from16 v4, p6

    invoke-static {v1, v2, v4}, Lw3/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    move/from16 v4, p7

    invoke-static {v1, v2, v4}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    move/from16 v4, p8

    invoke-static {v1, v2, v4}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    move/from16 v2, p9

    invoke-static {v1, v2}, Lw3/d;->V(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    move/from16 v4, p11

    invoke-static {v1, v2, v4}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p15

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v7, p16

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move/from16 v23, p10

    move-wide/from16 v11, p24

    move-object/from16 v24, v3

    move/from16 v25, v9

    move-object/from16 v3, p17

    move-wide/from16 v9, p22

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p6, v2

    const-string v2, "BaseURL"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v25, :cond_0

    invoke-virtual {v0, v1, v9, v10}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const/16 v25, 0x1

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 p3, v3

    move-object/from16 v26, v14

    move/from16 v14, p28

    invoke-virtual {v0, v1, v2, v14}, Lw3/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v14, p6

    move-object v0, v1

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v30, v8

    move-wide/from16 v28, v11

    move-object/from16 v31, v13

    move/from16 v27, v15

    move/from16 v7, v23

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v23, p3

    :goto_1
    move-object v15, v4

    :goto_2
    move-wide/from16 v24, v9

    goto/16 :goto_6

    :cond_1
    move-object/from16 v2, p2

    move-object/from16 p3, v3

    move-object/from16 v26, v14

    move/from16 v14, p28

    const-string v3, "AudioChannelConfiguration"

    invoke-static {v1, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v13}, Lw3/d;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v23, p3

    move-object/from16 v14, p6

    move-object v0, v1

    move v7, v3

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v30, v8

    move-wide/from16 v28, v11

    move-object/from16 v31, v13

    move/from16 v27, v15

    move-object/from16 v32, v24

    move/from16 v33, v25

    goto :goto_1

    :cond_2
    const-string v3, "SegmentBase"

    invoke-static {v1, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, p3

    check-cast v3, Lw3/k$e;

    invoke-virtual {v0, v1, v3}, Lw3/d;->m0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$e;)Lw3/k$e;

    move-result-object v3

    move-object/from16 v14, p6

    move-object v0, v1

    move-object v2, v5

    move-object/from16 v30, v8

    move-wide/from16 v28, v11

    move-object/from16 v31, v13

    move/from16 v27, v15

    move/from16 v7, v23

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v23, v3

    move-object v15, v4

    move-object v3, v6

    goto :goto_2

    :cond_3
    const-string v3, "SegmentList"

    invoke-static {v1, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v8

    move-wide v7, v9

    invoke-virtual {v0, v1, v11, v12}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v2, p3

    check-cast v2, Lw3/k$b;

    move-object/from16 v14, p6

    move-wide/from16 v11, p26

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v27, v15

    move-wide/from16 v5, p20

    move-object v15, v4

    move-wide/from16 v3, p18

    invoke-virtual/range {v0 .. v12}, Lw3/d;->n0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$b;JJJJJ)Lw3/k$b;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v3, v29

    move-wide/from16 v24, v7

    move/from16 v7, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    move-wide/from16 v28, v9

    goto/16 :goto_6

    :cond_4
    move-object/from16 v14, p6

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-wide v7, v9

    move/from16 v27, v15

    move-object v15, v4

    const-string v2, "SegmentTemplate"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1, v11, v12}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-object/from16 v2, p3

    check-cast v2, Lw3/k$c;

    move-object/from16 v3, p16

    move-wide/from16 v4, p18

    move-wide v8, v7

    move-object/from16 v31, v13

    move-wide/from16 v6, p20

    move-wide/from16 v12, p26

    invoke-virtual/range {v0 .. v13}, Lw3/d;->o0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$c;Ljava/util/List;JJJJJ)Lw3/k$c;

    move-result-object v2

    move-object v0, v1

    move-wide v7, v8

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v3, v29

    move-wide/from16 v24, v7

    move/from16 v7, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    move-wide/from16 v28, v10

    goto/16 :goto_6

    :cond_5
    move-object v0, v1

    move-object/from16 v31, v13

    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p1}, Lw3/d;->F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    :cond_6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lh3/x$b;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v32, v24

    move/from16 v33, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-wide/from16 v24, v7

    move-wide/from16 v28, v11

    :goto_3
    move/from16 v7, v23

    move-object/from16 v23, p3

    goto :goto_6

    :cond_8
    const-string v1, "InbandEventStream"

    invoke-static {v0, v1}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    :goto_4
    move-object/from16 v3, v29

    goto :goto_5

    :cond_9
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v2, v28

    const-string v1, "SupplementalProperty"

    invoke-static {v0, v1}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0, v1}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v3, v29

    invoke-static {v0}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    move-wide/from16 v28, v11

    move-object/from16 v32, v24

    move/from16 v33, v25

    move-wide/from16 v24, v7

    goto :goto_3

    :goto_6
    const-string v1, "Representation"

    invoke-static {v0, v1}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v9, v27

    move-object/from16 v13, v31

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v1 .. v17}, Lw3/d;->f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lh3/F;

    move-result-object v0

    move-object/from16 v28, v16

    move-object/from16 v3, v17

    if-eqz v23, :cond_c

    goto :goto_7

    :cond_c
    new-instance v23, Lw3/k$e;

    invoke-direct/range {v23 .. v23}, Lw3/k$e;-><init>()V

    :goto_7
    new-instance v1, Lw3/d$a;

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v30, p2

    :goto_8
    const-wide/16 v4, -0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p9, v3

    move-wide/from16 p10, v4

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    move-object/from16 p4, v23

    move-object/from16 p8, v28

    move-object/from16 p3, v30

    move-object/from16 p5, v32

    invoke-direct/range {p1 .. p11}, Lw3/d$a;-><init>(Lh3/F;Ljava/util/List;Lw3/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    move-object/from16 v0, p1

    return-object v0

    :cond_e
    move/from16 v4, v19

    move-object/from16 v1, v32

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move-object v4, v3

    move-object v5, v2

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move-wide/from16 v9, v24

    move-wide/from16 v11, v28

    move-object/from16 v8, v30

    move-object/from16 v13, v31

    move/from16 v25, v33

    move-object/from16 v24, v1

    move/from16 v23, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v14, v26

    move/from16 v15, v27

    move-object/from16 v7, p16

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public i(Ljava/lang/String;JJ)Lw3/i;
    .locals 6

    new-instance v0, Lw3/i;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lw3/i;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public i0(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/e;

    const-string v3, "urn:mpeg:dash:role:2011"

    iget-object v4, v2, Lw3/e;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lw3/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lw3/d;->j0(Ljava/lang/String;)I

    move-result v2

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v4, v2, Lw3/e;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lw3/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lw3/d;->x0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j(Lw3/d$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lw3/j;
    .locals 13

    iget-object v1, p1, Lw3/d$a;->a:Lh3/F;

    invoke-virtual {v1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lh3/F$b;->m0(Ljava/lang/String;)Lh3/F$b;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lh3/F$b;->n0(Ljava/util/List;)Lh3/F$b;

    :goto_0
    iget-object v0, p1, Lw3/d$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    :cond_1
    iget-object v2, p1, Lw3/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lw3/d;->r(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lw3/d;->s(Ljava/util/ArrayList;)V

    new-instance v3, Lh3/x;

    invoke-direct {v3, v0, v2}, Lh3/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lh3/F$b;->d0(Lh3/x;)Lh3/F$b;

    :cond_2
    iget-object v9, p1, Lw3/d$a;->f:Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v4, p1, Lw3/d$a;->g:J

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v6

    iget-object v7, p1, Lw3/d$a;->b:Lwc/G;

    iget-object v8, p1, Lw3/d$a;->c:Lw3/k;

    iget-object v10, p1, Lw3/d$a;->h:Ljava/util/List;

    iget-object v11, p1, Lw3/d$a;->i:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lw3/j;->o(JLh3/F;Ljava/util/List;Lw3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lw3/j;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v6, v3

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v6, v4

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v6, v5

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p1, 0x40

    return p1

    :pswitch_4
    const/16 p1, 0x100

    return p1

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p1, 0x800

    return p1

    :pswitch_9
    const/16 p1, 0x200

    return p1

    :pswitch_a
    const/16 p1, 0x80

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lw3/i;JJJJLjava/util/List;JLjava/util/List;JJ)Lw3/k$b;
    .locals 18

    new-instance v0, Lw3/k$b;

    invoke-static/range {p14 .. p15}, Lk3/c0;->i1(J)J

    move-result-wide v14

    invoke-static/range {p16 .. p17}, Lk3/c0;->i1(J)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v17}, Lw3/k$b;-><init>(Lw3/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public k0(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/e;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lw3/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l(Lw3/i;JJJJJLjava/util/List;JLw3/n;Lw3/n;JJ)Lw3/k$c;
    .locals 21

    new-instance v0, Lw3/k$c;

    invoke-static/range {p17 .. p18}, Lk3/c0;->i1(J)J

    move-result-wide v17

    invoke-static/range {p19 .. p20}, Lk3/c0;->i1(J)J

    move-result-wide v19

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v20}, Lw3/k$c;-><init>(Lw3/i;JJJJJLjava/util/List;JLw3/n;Lw3/n;JJ)V

    return-object v0
.end method

.method public l0(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/e;

    const-string v3, "urn:mpeg:dash:role:2011"

    iget-object v4, v2, Lw3/e;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lw3/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lw3/d;->j0(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m(JJ)Lw3/k$d;
    .locals 1

    new-instance v0, Lw3/k$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lw3/k$d;-><init>(JJ)V

    return-object v0
.end method

.method public m0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$e;)Lw3/k$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lw3/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lw3/k;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lw3/k$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lw3/k$e;->e:J

    :cond_3
    const-string v8, "indexRange"

    const/4 v13, 0x0

    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    :cond_4
    move-wide v15, v4

    if-eqz v1, :cond_5

    iget-object v13, v1, Lw3/k;->a:Lw3/i;

    :cond_5
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lw3/d;->W(Lorg/xmlpull/v1/XmlPullParser;)Lw3/i;

    move-result-object v13

    :goto_4
    move-object v8, v13

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :goto_5
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v13, v6

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v16}, Lw3/d;->n(Lw3/i;JJJJ)Lw3/k$e;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v13, v8

    goto :goto_3
.end method

.method public n(Lw3/i;JJJJ)Lw3/k$e;
    .locals 10

    new-instance v0, Lw3/k$e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lw3/k$e;-><init>(Lw3/i;JJJJ)V

    return-object v0
.end method

.method public n0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$b;JJJJJ)Lw3/k$b;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-wide/16 v2, 0x1

    if-eqz v6, :cond_0

    iget-wide v4, v6, Lw3/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v0, "timescale"

    invoke-static {v1, v0, v4, v5}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v6, :cond_1

    iget-wide v4, v6, Lw3/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v0, "presentationTimeOffset"

    invoke-static {v1, v0, v4, v5}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v6, :cond_2

    iget-wide v4, v6, Lw3/k$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v0, "duration"

    invoke-static {v1, v0, v4, v5}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v6, :cond_3

    iget-wide v2, v6, Lw3/k$a;->d:J

    :cond_3
    const-string v0, "startNumber"

    invoke-static {v1, v0, v2, v3}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static/range {p7 .. p10}, Lw3/d;->t(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v7, v0

    move-object/from16 v16, v7

    move-object/from16 v19, v16

    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v1, v0}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lw3/d;->W(Lorg/xmlpull/v1/XmlPullParser;)Lw3/i;

    move-result-object v0

    move-object/from16 v16, v0

    move-wide v2, v8

    goto :goto_4

    :cond_4
    const-string v0, "SegmentTimeline"

    invoke-static {v1, v0}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move-wide/from16 v4, p5

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lw3/d;->p0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_4

    :cond_5
    move-wide v2, v8

    const-string v0, "SegmentURL"

    invoke-static {v1, v0}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lw3/d;->q0(Lorg/xmlpull/v1/XmlPullParser;)Lw3/i;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v0, "SegmentList"

    invoke-static {v1, v0}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_b

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v6, Lw3/k;->a:Lw3/i;

    move-object/from16 v16, v0

    :goto_5
    if-eqz v19, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v6, Lw3/k$a;->f:Ljava/util/List;

    move-object/from16 v19, v0

    :goto_6
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    iget-object v7, v6, Lw3/k$b;->j:Ljava/util/List;

    :cond_b
    :goto_7
    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-wide/from16 v22, p3

    move-wide/from16 v20, p11

    move-wide v8, v2

    invoke-virtual/range {v6 .. v23}, Lw3/d;->k(Lw3/i;JJJJLjava/util/List;JLjava/util/List;JJ)Lw3/k$b;

    move-result-object v0

    return-object v0

    :cond_c
    move-wide v8, v2

    goto :goto_3
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lw3/o;
    .locals 1

    new-instance v0, Lw3/o;

    invoke-direct {v0, p1, p2}, Lw3/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$c;Ljava/util/List;JJJJJ)Lw3/k$c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-wide/16 v2, 0x1

    if-eqz v6, :cond_0

    iget-wide v4, v6, Lw3/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v7, "timescale"

    invoke-static {v1, v7, v4, v5}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lw3/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    const-string v9, "presentationTimeOffset"

    invoke-static {v1, v9, v7, v8}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v6, :cond_2

    iget-wide v9, v6, Lw3/k$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v11, "duration"

    invoke-static {v1, v11, v9, v10}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v6, :cond_3

    iget-wide v2, v6, Lw3/k$a;->d:J

    :cond_3
    const-string v9, "startNumber"

    invoke-static {v1, v9, v2, v3}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static/range {p3 .. p3}, Lw3/d;->Z(Ljava/util/List;)J

    move-result-wide v13

    invoke-static/range {p8 .. p11}, Lw3/d;->t(JJ)J

    move-result-wide v15

    if-eqz v6, :cond_4

    iget-object v3, v6, Lw3/k$c;->k:Lw3/n;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string v2, "media"

    invoke-virtual {v0, v1, v2, v3}, Lw3/d;->y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lw3/n;)Lw3/n;

    move-result-object v17

    if-eqz v6, :cond_5

    iget-object v2, v6, Lw3/k$c;->j:Lw3/n;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const-string v3, "initialization"

    invoke-virtual {v0, v1, v3, v2}, Lw3/d;->y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lw3/n;)Lw3/n;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Initialization"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lw3/d;->W(Lorg/xmlpull/v1/XmlPullParser;)Lw3/i;

    move-result-object v2

    move-object/from16 v19, v2

    move-wide v2, v4

    goto :goto_6

    :cond_6
    const-string v2, "SegmentTimeline"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-wide v2, v4

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lw3/d;->p0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v20

    goto :goto_6

    :cond_7
    move-wide v2, v4

    invoke-static {v1}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    const-string v0, "SegmentTemplate"

    invoke-static {v1, v0}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    if-eqz v19, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, v6, Lw3/k;->a:Lw3/i;

    move-object/from16 v19, v0

    :goto_7
    if-eqz v20, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v6, Lw3/k$a;->f:Ljava/util/List;

    move-object/from16 v20, v0

    :cond_a
    :goto_8
    move-object/from16 v1, p0

    move-wide v3, v2

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v13

    move-wide v14, v15

    move-object/from16 v16, v18

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    move-wide/from16 v20, p4

    move-wide/from16 v18, p12

    invoke-virtual/range {v1 .. v21}, Lw3/d;->l(Lw3/i;JJJJJLjava/util/List;JLw3/n;Lw3/n;JJ)Lw3/k$c;

    move-result-object v0

    return-object v0

    :cond_b
    move-wide v4, v7

    move-wide v7, v9

    move-wide v9, v13

    move-wide v14, v15

    move-object/from16 v0, p0

    move-wide v15, v14

    move-wide v13, v9

    move-wide v9, v7

    move-wide v7, v4

    move-wide v4, v2

    goto :goto_5
.end method

.method public p0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v3, v2

    move-wide v5, v10

    move v2, v12

    move v7, v2

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "S"

    invoke-static {v0, v8}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "t"

    invoke-static {v0, v8, v10, v11}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lw3/d;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    move-object v1, v2

    :cond_1
    cmp-long v2, v8, v10

    if-eqz v2, :cond_2

    move-wide v3, v8

    :cond_2
    const-string v2, "d"

    invoke-static {v0, v2, v10, v11}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "r"

    invoke-static {v0, v2, v12}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v8, "SegmentTimeline"

    invoke-static {v0, v8}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v2, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v15, p2

    move-wide/from16 v13, p4

    invoke-static/range {v13 .. v18}, Lk3/c0;->A1(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Lw3/d;->b(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v1
.end method

.method public q0(Lorg/xmlpull/v1/XmlPullParser;)Lw3/i;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lw3/d;->g0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lw3/i;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "forced_subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "forced-subtitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public s0(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/e;

    const-string v3, "urn:mpeg:dash:role:2011"

    iget-object v4, v2, Lw3/e;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lw3/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lw3/d;->r0(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public t0(Lorg/xmlpull/v1/XmlPullParser;)Lw3/l;
    .locals 21

    move-object/from16 v0, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const v3, -0x800001

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    move v10, v3

    move v11, v10

    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v0, v12}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v14, "min"

    if-eqz v12, :cond_1

    const-string v4, "target"

    invoke-static {v0, v4, v1, v2}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v14, v1, v2}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v0, v13, v1, v2}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    :cond_0
    :goto_1
    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move/from16 v19, v10

    move/from16 v20, v11

    goto :goto_2

    :cond_1
    const-string v12, "PlaybackRate"

    invoke-static {v0, v12}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v0, v14, v3}, Lw3/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v10

    invoke-static {v0, v13, v3}, Lw3/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    move-result v11

    goto :goto_1

    :goto_2
    const-string v4, "ServiceDescription"

    invoke-static {v0, v4}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v12, Lw3/l;

    invoke-direct/range {v12 .. v20}, Lw3/l;-><init>(JJJFF)V

    return-object v12

    :cond_2
    move-wide v4, v13

    move-wide v6, v15

    move-wide/from16 v8, v17

    move/from16 v10, v19

    move/from16 v11, v20

    goto :goto_0
.end method

.method public final v([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public w0(Ljava/util/List;)Landroid/util/Pair;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/e;

    const-string v3, "http://dashif.org/thumbnail_tile"

    iget-object v4, v2, Lw3/e;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v4, v2, Lw3/e;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lvc/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v2, v2, Lw3/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "x"

    invoke-static {v2, v3}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Landroid/net/Uri;Ljava/io/InputStream;)Lw3/c;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw3/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lw3/d;->b0(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lw3/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public x0(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v0

    :pswitch_6
    return v3

    :pswitch_7
    const/16 p1, 0x8

    return p1

    :pswitch_8
    return v2

    :pswitch_9
    const/16 p1, 0x800

    return p1

    :pswitch_a
    const/16 p1, 0x200

    return p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public y(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lw3/k;JJJJJZ)Lw3/a;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    const-wide/16 v3, -0x1

    invoke-static {v1, v2, v3, v4}, Lw3/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    invoke-virtual/range {p0 .. p1}, Lw3/d;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const-string v3, "mimeType"

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "codecs"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "scte214:supplementalCodecs"

    invoke-interface {v1, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "scte214:supplementalProfiles"

    invoke-interface {v1, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "width"

    const/4 v9, -0x1

    invoke-static {v1, v8, v9}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v10, "height"

    invoke-static {v1, v10, v9}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v1, v11}, Lw3/d;->V(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v11

    const-string v12, "audioSamplingRate"

    invoke-static {v1, v12, v9}, Lw3/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    const-string v13, "lang"

    invoke-interface {v1, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "label"

    invoke-interface {v1, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x0

    move-wide/from16 v25, p8

    move-object/from16 v20, v7

    move/from16 v24, v8

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v8, v17

    move-object/from16 v10, v19

    move/from16 v34, v33

    const/4 v11, -0x1

    const/16 v35, 0x0

    move-object/from16 v17, p3

    move-object/from16 v19, v6

    move-wide/from16 v6, p6

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 p3, v11

    const-string v11, "BaseURL"

    invoke-static {v1, v11}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    if-nez v34, :cond_0

    invoke-virtual {v0, v1, v6, v7}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v34, 0x1

    :cond_0
    move-object/from16 v11, p2

    move-wide/from16 p6, v6

    move/from16 v6, p14

    invoke-virtual {v0, v1, v11, v6}, Lw3/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p9, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p9

    move/from16 v11, p3

    move-wide/from16 v6, p6

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v42, v13

    move-object/from16 v16, v15

    move-object/from16 v4, v17

    move-object/from16 p9, v23

    const/16 v41, 0x0

    move-object v3, v2

    move v15, v12

    move-object/from16 v17, v14

    move-object/from16 v2, v21

    :goto_1
    move-object v14, v5

    goto/16 :goto_9

    :cond_1
    move-object/from16 v11, p2

    move-wide/from16 v36, v6

    move/from16 v6, p14

    const-string v7, "ContentProtection"

    invoke-static {v1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p1}, Lw3/d;->F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    move-object/from16 v29, v3

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    :cond_2
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, Lh3/x$b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 p9, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p9

    move/from16 v11, p3

    move-object v3, v2

    move-object/from16 v42, v13

    move-object/from16 v16, v15

    move-object/from16 v2, v21

    move-object/from16 p9, v23

    move-wide/from16 v6, v36

    const/16 v41, 0x0

    move-object/from16 v36, v4

    move v15, v12

    move-object/from16 v4, v17

    :goto_2
    move-object/from16 v37, v29

    move-object/from16 v17, v14

    goto :goto_1

    :cond_4
    move-object/from16 v29, v3

    const-string v3, "ContentComponent"

    invoke-static {v1, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v1, v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lw3/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lw3/d;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    invoke-static {v8, v10}, Lw3/d;->p(II)I

    move-result v8

    move-object/from16 p9, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p9

    move/from16 v11, p3

    move-object/from16 v41, v3

    move-object v10, v7

    :goto_3
    move-object/from16 v42, v13

    move-object/from16 v16, v15

    move-object/from16 p9, v23

    move-wide/from16 v6, v36

    move-object v3, v2

    move-object/from16 v36, v4

    move v15, v12

    move-object/from16 v4, v17

    move-object/from16 v2, v21

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const-string v7, "Role"

    invoke-static {v1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v1, v7}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v41, v36

    move-object/from16 v36, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v14

    move-object v14, v5

    move-wide/from16 v5, v25

    move/from16 v25, v8

    move-wide/from16 v7, v41

    move-object/from16 p9, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p9

    move-object/from16 v41, v3

    move-object/from16 v42, v13

    move-object/from16 v16, v15

    move-object/from16 p9, v23

    move-object/from16 v37, v29

    move/from16 v23, p3

    move-object v3, v2

    move v15, v12

    move-object/from16 v2, v21

    move-object/from16 v21, v10

    goto/16 :goto_8

    :cond_6
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v1, v5}, Lw3/d;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    move-object/from16 p9, v18

    move-object/from16 v18, v9

    move-object/from16 v9, p9

    move-object/from16 v41, v3

    move v11, v7

    goto :goto_3

    :cond_7
    const-string v7, "Accessibility"

    invoke-static {v1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v1, v7}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v7, "EssentialProperty"

    invoke-static {v1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-static {v1, v7}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v7, "SupplementalProperty"

    invoke-static {v1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v1, v7}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v7, "Representation"

    invoke-static {v1, v7}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    move-object/from16 v41, v3

    if-nez v7, :cond_b

    move-object/from16 v38, v18

    move-object/from16 v40, v23

    move-object/from16 v3, v29

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v8

    move/from16 v8, v24

    move-wide/from16 v23, v36

    move-object/from16 v37, v3

    move/from16 v11, p3

    move-object/from16 v16, v9

    move-object/from16 v42, v13

    move-object/from16 v7, v20

    move-object/from16 v39, v21

    move/from16 v9, v27

    move/from16 v29, v6

    move-object v13, v10

    move-object/from16 v6, v19

    move/from16 v10, v28

    move-wide/from16 v19, p10

    move-wide/from16 v27, p12

    move-object/from16 v36, v4

    move-object/from16 v4, v22

    move-wide/from16 v21, p4

    goto :goto_5

    :cond_b
    move-object v3, v11

    move-object/from16 v38, v18

    move-object/from16 v40, v23

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v8

    move/from16 v8, v24

    move-wide/from16 v23, v36

    move-object/from16 v37, v29

    move-object/from16 v16, v9

    move-object/from16 v42, v13

    move-object/from16 v7, v20

    move-object/from16 v39, v21

    move/from16 v9, v27

    move/from16 v11, p3

    move-object v13, v10

    move/from16 v10, v28

    move-wide/from16 v27, p12

    move-object/from16 v36, v4

    move-object/from16 v4, v22

    move-wide/from16 v21, p4

    move/from16 v29, v6

    move-object/from16 v6, v19

    move-wide/from16 v19, p10

    :goto_5
    invoke-virtual/range {v1 .. v29}, Lw3/d;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw3/k;JJJJJZ)Lw3/d$a;

    move-result-object v3

    move-object/from16 v22, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v14

    move-object/from16 v18, v16

    move-object v14, v5

    move-object/from16 v16, v15

    move-wide/from16 v5, v25

    move v15, v12

    move-wide/from16 v43, v23

    move/from16 v24, v8

    move/from16 v23, v11

    move-wide/from16 v7, v43

    iget-object v9, v3, Lw3/d$a;->a:Lh3/F;

    iget-object v9, v9, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v9}, Lh3/V;->l(Ljava/lang/String;)I

    move-result v9

    invoke-static {v0, v9}, Lw3/d;->p(II)I

    move-result v0

    move-object/from16 v9, v40

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide v6, v7

    move-object/from16 p9, v9

    move-object v3, v13

    move-object/from16 v10, v21

    :goto_6
    move-object/from16 v9, v38

    move-object/from16 v2, v39

    move v8, v0

    goto/16 :goto_9

    :cond_c
    move-object/from16 v41, v3

    move-object/from16 v42, v13

    move-object/from16 v16, v15

    move-object/from16 v38, v18

    move-object/from16 v39, v21

    move-object v13, v2

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move v15, v12

    move-object/from16 v9, v23

    move/from16 v23, p3

    move-object v2, v1

    move-object v1, v0

    move v0, v8

    move-wide/from16 v7, v36

    move-object/from16 v36, v4

    move-object/from16 v4, v17

    move-object/from16 v37, v29

    move-object/from16 v17, v14

    move-object v14, v5

    move-wide/from16 v5, v25

    const-string v3, "SegmentBase"

    invoke-static {v2, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v4

    check-cast v3, Lw3/k$e;

    invoke-virtual {v1, v2, v3}, Lw3/d;->m0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$e;)Lw3/k$e;

    move-result-object v3

    move-object v1, v2

    move-object v4, v3

    move-wide/from16 v25, v5

    move-wide v6, v7

    move-object/from16 p9, v9

    move-object v3, v13

    move-object/from16 v10, v21

    move/from16 v11, v23

    goto :goto_6

    :cond_d
    const-string v3, "SegmentList"

    invoke-static {v2, v3}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v40, v9

    invoke-virtual {v1, v2, v5, v6}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object v2, v4

    check-cast v2, Lw3/k$b;

    move-wide/from16 v5, p4

    move-wide/from16 v3, p10

    move-wide/from16 v11, p12

    move/from16 v25, v0

    move-object v0, v1

    move-object/from16 p9, v40

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v12}, Lw3/d;->n0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$b;JJJJJ)Lw3/k$b;

    move-result-object v2

    move-object v4, v2

    move-wide v6, v7

    move-object v3, v13

    move/from16 v11, v23

    move/from16 v8, v25

    move-object/from16 v2, v39

    move-wide/from16 v25, v9

    move-object/from16 v10, v21

    move-object/from16 v9, v38

    goto/16 :goto_9

    :cond_e
    move/from16 v25, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 p9, v9

    const-string v2, "SegmentTemplate"

    invoke-static {v1, v2}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1, v5, v6}, Lw3/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-object v2, v4

    check-cast v2, Lw3/k$c;

    move-wide/from16 v4, p10

    move-wide v8, v7

    move-object v3, v13

    move-wide/from16 v6, p4

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v13}, Lw3/d;->o0(Lorg/xmlpull/v1/XmlPullParser;Lw3/k$c;Ljava/util/List;JJJJJ)Lw3/k$c;

    move-result-object v2

    move-wide v7, v8

    move-object v4, v2

    move-wide v6, v7

    move/from16 v8, v25

    move-object/from16 v9, v38

    move-object/from16 v2, v39

    move-wide/from16 v25, v10

    :goto_7
    move-object/from16 v10, v21

    move/from16 v11, v23

    goto :goto_9

    :cond_f
    move-object v3, v13

    const-string v0, "InbandEventStream"

    invoke-static {v1, v0}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v0}, Lw3/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lw3/e;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v38

    goto :goto_8

    :cond_10
    move-object/from16 v2, v39

    const-string v0, "Label"

    invoke-static {v1, v0}, Lk3/o0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p1}, Lw3/d;->Y(Lorg/xmlpull/v1/XmlPullParser;)Lh3/L;

    move-result-object v0

    move-object/from16 v9, v38

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object/from16 v9, v38

    invoke-static {v1}, Lk3/o0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p1}, Lw3/d;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_12
    :goto_8
    move-wide v10, v7

    move/from16 v8, v25

    move-wide/from16 v25, v5

    move-wide v6, v10

    goto :goto_7

    :goto_9
    const-string v0, "AdaptationSet"

    invoke-static {v1, v0}, Lk3/o0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v1, v33

    :goto_a
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    move-object/from16 v5, p9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/d$a;

    move-object/from16 p1, p0

    move-object/from16 p7, v2

    move-object/from16 p2, v4

    move-object/from16 p4, v9

    move-object/from16 p3, v32

    move-object/from16 p5, v35

    move-object/from16 p6, v36

    invoke-virtual/range {p1 .. p7}, Lw3/d;->j(Lw3/d$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lw3/j;

    move-result-object v2

    move-object/from16 v9, p3

    move-object/from16 v38, p4

    move-object/from16 v21, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v9

    move-object/from16 v2, v21

    move-object/from16 v9, v38

    goto :goto_a

    :cond_13
    move-object/from16 p1, p0

    move-object/from16 p5, v0

    move-object/from16 p8, v3

    move/from16 p4, v8

    move-object/from16 p6, v16

    move-object/from16 p7, v18

    move-wide/from16 p2, v30

    invoke-virtual/range {p1 .. p8}, Lw3/d;->c(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lw3/a;

    move-result-object v0

    return-object v0

    :cond_14
    move-object/from16 v0, v18

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, p0

    move-object/from16 v23, p9

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v5, v14

    move v12, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v3, v37

    move-object/from16 v13, v42

    move-object/from16 v17, v4

    move-object/from16 v4, v36

    goto/16 :goto_0
.end method

.method public y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lw3/n;)Lw3/n;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw3/n;->b(Ljava/lang/String;)Lw3/n;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public z(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-static {p1}, Lw3/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public z0(Lorg/xmlpull/v1/XmlPullParser;)Lw3/o;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw3/d;->o(Ljava/lang/String;Ljava/lang/String;)Lw3/o;

    move-result-object p1

    return-object p1
.end method
