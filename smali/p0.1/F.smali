.class public final synthetic Lp0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp0/H;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/F;->a:Lp0/H;

    iput-object p2, p0, Lp0/F;->b:Ljava/util/List;

    iput-object p3, p0, Lp0/F;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp0/F;->a:Lp0/H;

    iget-object v1, p0, Lp0/F;->b:Ljava/util/List;

    iget-object v2, p0, Lp0/F;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lp0/H;->y(Lp0/H;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
