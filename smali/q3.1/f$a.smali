.class public Lq3/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lq3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/f;


# direct methods
.method public constructor <init>(Lq3/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq3/f$a;->a:Lq3/f;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq3/f$a;->a:Lq3/f;

    invoke-static {v0}, Lq3/f;->h(Lq3/f;)V

    return-void
.end method
