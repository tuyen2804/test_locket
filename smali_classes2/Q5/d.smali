.class public final LQ5/d;
.super LQ5/s$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, LQ5/s$a;-><init>()V

    iput-object p1, p0, LQ5/d;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LQ5/d;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
