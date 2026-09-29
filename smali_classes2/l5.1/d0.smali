.class public final synthetic Ll5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll5/e0;

.field public final synthetic b:Ll5/y;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Ll5/e0;Ll5/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/d0;->a:Ll5/e0;

    iput-object p2, p0, Ll5/d0;->b:Ll5/y;

    iput-object p3, p0, Ll5/d0;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll5/d0;->a:Ll5/e0;

    iget-object v1, p0, Ll5/d0;->b:Ll5/y;

    iget-object v2, p0, Ll5/d0;->c:Landroidx/work/WorkerParameters$a;

    invoke-static {v0, v1, v2}, Ll5/e0;->f(Ll5/e0;Ll5/y;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
