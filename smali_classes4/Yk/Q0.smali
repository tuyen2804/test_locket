.class public final LYk/Q0;
.super LYk/E0;
.source "SourceFile"


# instance fields
.field public final e:Lsj/b;


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 0

    invoke-direct {p0}, LYk/E0;-><init>()V

    iput-object p1, p0, LYk/Q0;->e:Lsj/b;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LYk/Q0;->e:Lsj/b;

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
