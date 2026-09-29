.class public final synthetic LU8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/l0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/q;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput-wide p2, p0, LU8/q;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/D;)V
    .locals 3

    iget-object v0, p0, LU8/q;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    iget-wide v1, p0, LU8/q;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->a(Lcom/facebook/react/animated/NativeAnimatedModule;JLcom/facebook/react/uimanager/D;)V

    return-void
.end method
