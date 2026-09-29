.class public final LL0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LL0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/n$a;

    invoke-direct {v0}, LL0/n$a;-><init>()V

    sput-object v0, LL0/n$a;->a:LL0/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)LL0/f;
    .locals 2

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lg1/b0;->f(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, LL0/o;->b()LL0/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LL0/o;->c()LL0/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LL0/o;->a()LL0/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lg1/b0;->f(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    sget-object p1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {p1}, Lg1/Z$a;->f()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
