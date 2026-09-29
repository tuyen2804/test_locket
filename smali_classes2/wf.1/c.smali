.class public final synthetic Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwf/d;

.field public final synthetic b:Lk3/g;

.field public final synthetic c:Landroidx/media3/transformer/H$d;

.field public final synthetic d:Landroidx/media3/transformer/i;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lwf/d;Lk3/g;Landroidx/media3/transformer/H$d;Landroidx/media3/transformer/i;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/c;->a:Lwf/d;

    iput-object p2, p0, Lwf/c;->b:Lk3/g;

    iput-object p3, p0, Lwf/c;->c:Landroidx/media3/transformer/H$d;

    iput-object p4, p0, Lwf/c;->d:Landroidx/media3/transformer/i;

    iput-object p5, p0, Lwf/c;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwf/c;->a:Lwf/d;

    iget-object v1, p0, Lwf/c;->b:Lk3/g;

    iget-object v2, p0, Lwf/c;->c:Landroidx/media3/transformer/H$d;

    iget-object v3, p0, Lwf/c;->d:Landroidx/media3/transformer/i;

    iget-object v4, p0, Lwf/c;->e:Ljava/io/File;

    invoke-static {v0, v1, v2, v3, v4}, Lwf/d;->a(Lwf/d;Lk3/g;Landroidx/media3/transformer/H$d;Landroidx/media3/transformer/i;Ljava/io/File;)V

    return-void
.end method
