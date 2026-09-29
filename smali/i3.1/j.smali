.class public final synthetic Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lk3/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/j;->a:Landroid/content/Context;

    iput-object p2, p0, Li3/j;->b:Lk3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li3/j;->a:Landroid/content/Context;

    iget-object v1, p0, Li3/j;->b:Lk3/m;

    invoke-static {v0, v1}, Li3/k;->a(Landroid/content/Context;Lk3/m;)V

    return-void
.end method
