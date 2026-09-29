.class public final LK0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl/a;

.field public final b:LM0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object v0

    iput-object v0, p0, LK0/Q;->a:Lhl/a;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LK0/Q;->b:LM0/y0;

    return-void
.end method


# virtual methods
.method public final a()LK0/N;
    .locals 1

    iget-object v0, p0, LK0/Q;->b:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
