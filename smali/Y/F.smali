.class public final synthetic LY/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:LY/L;

.field public final synthetic b:LY/L$a;

.field public final synthetic c:I

.field public final synthetic d:LG/K0$a;

.field public final synthetic e:LG/K0$a;


# direct methods
.method public synthetic constructor <init>(LY/L;LY/L$a;ILG/K0$a;LG/K0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/F;->a:LY/L;

    iput-object p2, p0, LY/F;->b:LY/L$a;

    iput p3, p0, LY/F;->c:I

    iput-object p4, p0, LY/F;->d:LG/K0$a;

    iput-object p5, p0, LY/F;->e:LG/K0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 6

    iget-object v0, p0, LY/F;->a:LY/L;

    iget-object v1, p0, LY/F;->b:LY/L$a;

    iget v2, p0, LY/F;->c:I

    iget-object v3, p0, LY/F;->d:LG/K0$a;

    iget-object v4, p0, LY/F;->e:LG/K0$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, LY/L;->d(LY/L;LY/L$a;ILG/K0$a;LG/K0$a;Landroid/view/Surface;)LBc/p;

    move-result-object p1

    return-object p1
.end method
