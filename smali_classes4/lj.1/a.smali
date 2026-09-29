.class public Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llj/d;

.field public static final b:Llj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llj/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Llj/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Llj/a;->a:Llj/d;

    new-instance v0, Llj/b;

    invoke-direct {v0, v2, v3}, Llj/b;-><init>(J)V

    sput-object v0, Llj/a;->b:Llj/b;

    return-void
.end method

.method public constructor <init>(Llj/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llj/a;->a:Llj/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Llj/d;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;J)Llj/d;
    .locals 0

    sget-object p1, Llj/a;->a:Llj/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Llj/d;)V
    .locals 0

    return-void
.end method

.method public d(Llj/b;)V
    .locals 0

    return-void
.end method

.method public e()Llj/b;
    .locals 1

    sget-object v0, Llj/a;->b:Llj/b;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
