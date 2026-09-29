.class public final synthetic Lt3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:Lh3/F;

.field public final synthetic c:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;Lh3/F;Ls3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/U;->a:Lt3/b$a;

    iput-object p2, p0, Lt3/U;->b:Lh3/F;

    iput-object p3, p0, Lt3/U;->c:Ls3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt3/U;->a:Lt3/b$a;

    iget-object v1, p0, Lt3/U;->b:Lh3/F;

    iget-object v2, p0, Lt3/U;->c:Ls3/c;

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, v2, p1}, Lt3/x0;->Y0(Lt3/b$a;Lh3/F;Ls3/c;Lt3/b;)V

    return-void
.end method
