.class public LB4/f$d;
.super LB4/f$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->n(Ljava/lang/String;Landroid/os/Bundle;LB4/f$f;Ld/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/b;

.field public final synthetic g:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;Ljava/lang/Object;Ld/b;)V
    .locals 0

    iput-object p1, p0, LB4/f$d;->g:LB4/f;

    iput-object p3, p0, LB4/f$d;->f:Ld/b;

    invoke-direct {p0, p2}, LB4/f$k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LB4/f$d;->f:Ld/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Ld/b;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, LB4/f$d;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LB4/f$d;->f:Ld/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/b;->d(ILandroid/os/Bundle;)V

    return-void
.end method
