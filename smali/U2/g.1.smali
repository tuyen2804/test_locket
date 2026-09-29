.class public final synthetic LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e$c;

.field public final synthetic b:Landroidx/fragment/app/e$c;

.field public final synthetic c:Z

.field public final synthetic d:Lw0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e$c;Landroidx/fragment/app/e$c;ZLw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/g;->a:Landroidx/fragment/app/e$c;

    iput-object p2, p0, LU2/g;->b:Landroidx/fragment/app/e$c;

    iput-boolean p3, p0, LU2/g;->c:Z

    iput-object p4, p0, LU2/g;->d:Lw0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LU2/g;->a:Landroidx/fragment/app/e$c;

    iget-object v1, p0, LU2/g;->b:Landroidx/fragment/app/e$c;

    iget-boolean v2, p0, LU2/g;->c:Z

    iget-object v3, p0, LU2/g;->d:Lw0/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/a;->x(Landroidx/fragment/app/e$c;Landroidx/fragment/app/e$c;ZLw0/a;)V

    return-void
.end method
