.class public Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lke/q;


# direct methods
.method public constructor <init>(JILke/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lke/q;

    return-void
.end method

.method public synthetic constructor <init>(JILke/q;Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILke/q;)V

    return-void
.end method

.method public static d()Lcom/google/firebase/remoteconfig/internal/f$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:J

    return-wide v0
.end method

.method public b()Lke/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lke/q;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:I

    return v0
.end method
