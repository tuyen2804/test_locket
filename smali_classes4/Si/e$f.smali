.class public LSi/e$f;
.super LSi/e$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final d:Ljava/io/Closeable;

.field public final synthetic e:LSi/e;


# direct methods
.method public constructor <init>(LSi/e;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .locals 1

    iput-object p1, p0, LSi/e$f;->e:LSi/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LSi/e$g;-><init>(LSi/e;Ljava/lang/Runnable;LSi/e$a;)V

    iput-object p3, p0, LSi/e$f;->d:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LSi/e$f;->d:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
