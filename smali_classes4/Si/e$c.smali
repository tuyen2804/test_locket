.class public LSi/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/e;->m(LSi/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/y0;

.field public final synthetic b:LSi/e;


# direct methods
.method public constructor <init>(LSi/e;LSi/y0;)V
    .locals 0

    iput-object p1, p0, LSi/e$c;->b:LSi/e;

    iput-object p2, p0, LSi/e$c;->a:LSi/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LSi/e$c;->a:LSi/y0;

    invoke-interface {v0}, LSi/y0;->close()V

    return-void
.end method
