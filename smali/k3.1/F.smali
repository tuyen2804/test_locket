.class public final synthetic Lk3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/A$e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk3/A$e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/F;->a:Lk3/A$e;

    iput-object p2, p0, Lk3/F;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk3/F;->a:Lk3/A$e;

    iget-object v1, p0, Lk3/F;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lk3/A$e;->a(Lk3/A$e;Landroid/content/Context;)V

    return-void
.end method
