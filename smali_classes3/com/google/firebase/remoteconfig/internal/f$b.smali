.class public Lcom/google/firebase/remoteconfig/internal/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lke/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 6

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:Lke/q;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILke/q;Lcom/google/firebase/remoteconfig/internal/f$a;)V

    return-object v0
.end method

.method public b(Lke/q;)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:Lke/q;

    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    return-object p0
.end method
