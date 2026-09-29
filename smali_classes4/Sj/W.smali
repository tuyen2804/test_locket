.class public final LSj/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSj/i;

.field public final b:Ljava/util/List;

.field public final c:LSj/W;


# direct methods
.method public constructor <init>(LSj/i;Ljava/util/List;LSj/W;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/W;->a:LSj/i;

    iput-object p2, p0, LSj/W;->b:Ljava/util/List;

    iput-object p3, p0, LSj/W;->c:LSj/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSj/W;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()LSj/i;
    .locals 1

    iget-object v0, p0, LSj/W;->a:LSj/i;

    return-object v0
.end method

.method public final c()LSj/W;
    .locals 1

    iget-object v0, p0, LSj/W;->c:LSj/W;

    return-object v0
.end method
