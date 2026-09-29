.class public LSi/C$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C;->d(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:LSi/C;


# direct methods
.method public constructor <init>(LSi/C;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LSi/C$k;->b:LSi/C;

    iput-object p2, p0, LSi/C$k;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/C$k;->b:LSi/C;

    invoke-static {v0}, LSi/C;->k(LSi/C;)LSi/r;

    move-result-object v0

    iget-object v1, p0, LSi/C$k;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, LSi/P0;->d(Ljava/io/InputStream;)V

    return-void
.end method
