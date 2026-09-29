.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll5/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lt5/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lt5/e;->c:Ll5/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/e;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lt5/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lt5/e;->c:Ll5/g0;

    invoke-static {v0, v1, v2}, Lt5/h;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V

    return-void
.end method
