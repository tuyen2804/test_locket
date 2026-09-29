.class public abstract Lcom/facebook/react/animated/NativeAnimatedModule$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(LU8/t;)V
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$d;->a:J

    return-void
.end method
