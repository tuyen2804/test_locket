.class public final synthetic LU2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Landroidx/fragment/app/e$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/P;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, LU2/P;->b:Landroidx/fragment/app/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU2/P;->a:Landroidx/fragment/app/e;

    iget-object v1, p0, LU2/P;->b:Landroidx/fragment/app/e$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/e;Landroidx/fragment/app/e$b;)V

    return-void
.end method
