.class public final Landroidx/media3/transformer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/p$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lz4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC4/d0;->a:Ljava/lang/String;

    sput-object v0, Landroidx/media3/transformer/p;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz4/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/p;->a:Lz4/n;

    return-void
.end method

.method public synthetic constructor <init>(Lz4/n;Landroidx/media3/transformer/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/p;-><init>(Lz4/n;)V

    return-void
.end method


# virtual methods
.method public D2(Lh3/F;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/p;->a:Lz4/n;

    invoke-interface {v0, p1}, Lz4/n;->D2(Lh3/F;)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/p;->a:Lz4/n;

    invoke-interface {v0}, Lz4/n;->close()V

    return-void
.end method

.method public h2(ILjava/nio/ByteBuffer;Lz4/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/p;->a:Lz4/n;

    invoke-interface {v0, p1, p2, p3}, Lz4/n;->h2(ILjava/nio/ByteBuffer;Lz4/f;)V

    return-void
.end method

.method public n1(Lh3/U$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/p;->a:Lz4/n;

    invoke-interface {v0, p1}, Lz4/n;->n1(Lh3/U$a;)V

    return-void
.end method
