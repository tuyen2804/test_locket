.class public LSi/Z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z;->Q(LSi/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/w;

.field public final synthetic b:Z

.field public final synthetic c:LSi/Z;


# direct methods
.method public constructor <init>(LSi/Z;LSi/w;Z)V
    .locals 0

    iput-object p1, p0, LSi/Z$g;->c:LSi/Z;

    iput-object p2, p0, LSi/Z$g;->a:LSi/w;

    iput-boolean p3, p0, LSi/Z$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/Z$g;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->x(LSi/Z;)LSi/X;

    move-result-object v0

    iget-object v1, p0, LSi/Z$g;->a:LSi/w;

    iget-boolean v2, p0, LSi/Z$g;->b:Z

    invoke-virtual {v0, v1, v2}, LSi/X;->e(Ljava/lang/Object;Z)V

    return-void
.end method
