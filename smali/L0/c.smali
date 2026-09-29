.class public final LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/n;


# static fields
.field public static final b:LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/c;

    invoke-direct {v0}, LL0/c;-><init>()V

    sput-object v0, LL0/c;->b:LL0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM0/l;I)J
    .locals 3

    const p2, 0x23efebe8

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LL0/n;->a:LL0/n$a;

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, LL0/n$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, LM0/l;->V()V

    return-wide v0
.end method

.method public b(LM0/l;I)LL0/f;
    .locals 3

    const p2, -0xf8ec93e

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    sget-object p2, LL0/n;->a:LL0/n$a;

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, LL0/n$a;->a(JZ)LL0/f;

    move-result-object p2

    invoke-interface {p1}, LM0/l;->V()V

    return-object p2
.end method
