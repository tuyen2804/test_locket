.class public Lld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ldd/E;)Lld/d;
    .locals 12

    new-instance v3, Lld/d$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lld/d$b;-><init>(II)V

    new-instance v4, Lld/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Lld/d$a;-><init>(ZZZ)V

    invoke-interface {p0}, Ldd/E;->getCurrentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    new-instance v0, Lld/d;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    invoke-direct/range {v0 .. v11}, Lld/d;-><init>(JLld/d$b;Lld/d$a;IIDDI)V

    return-object v0
.end method


# virtual methods
.method public a(Ldd/E;Lorg/json/JSONObject;)Lld/d;
    .locals 0

    invoke-static {p1}, Lld/b;->b(Ldd/E;)Lld/d;

    move-result-object p1

    return-object p1
.end method
