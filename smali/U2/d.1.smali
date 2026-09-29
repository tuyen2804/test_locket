.class public final synthetic LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/e$c;

.field public final synthetic c:Landroidx/fragment/app/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/e$c;Landroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/d;->a:Ljava/util/List;

    iput-object p2, p0, LU2/d;->b:Landroidx/fragment/app/e$c;

    iput-object p3, p0, LU2/d;->c:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU2/d;->a:Ljava/util/List;

    iget-object v1, p0, LU2/d;->b:Landroidx/fragment/app/e$c;

    iget-object v2, p0, LU2/d;->c:Landroidx/fragment/app/a;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->w(Ljava/util/List;Landroidx/fragment/app/e$c;Landroidx/fragment/app/a;)V

    return-void
.end method
