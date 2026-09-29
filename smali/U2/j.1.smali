.class public final synthetic LU2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/a$c;

.field public final synthetic b:Landroidx/fragment/app/e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a$c;Landroidx/fragment/app/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/j;->a:Landroidx/fragment/app/a$c;

    iput-object p2, p0, LU2/j;->b:Landroidx/fragment/app/e$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU2/j;->a:Landroidx/fragment/app/a$c;

    iget-object v1, p0, LU2/j;->b:Landroidx/fragment/app/e$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->B(Landroidx/fragment/app/a$c;Landroidx/fragment/app/e$c;)V

    return-void
.end method
