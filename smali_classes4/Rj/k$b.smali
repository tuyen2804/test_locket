.class public final LRj/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LSj/G;

.field public final b:Z


# direct methods
.method public constructor <init>(LSj/G;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/k$b;->a:LSj/G;

    iput-boolean p2, p0, LRj/k$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()LSj/G;
    .locals 1

    iget-object v0, p0, LRj/k$b;->a:LSj/G;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LRj/k$b;->b:Z

    return v0
.end method
