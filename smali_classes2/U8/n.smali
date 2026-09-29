.class public final synthetic LU8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/c;


# instance fields
.field public final synthetic a:Lcom/facebook/react/animated/NativeAnimatedModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/n;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, LU8/n;->b:I

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 6

    iget-object v0, p0, LU8/n;->a:Lcom/facebook/react/animated/NativeAnimatedModule;

    iget v1, p0, LU8/n;->b:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule;->b(Lcom/facebook/react/animated/NativeAnimatedModule;IDD)V

    return-void
.end method
