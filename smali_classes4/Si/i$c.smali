.class public final LSi/i$c;
.super Lio/grpc/j$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/j$j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LSi/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$g;)Lio/grpc/j$f;
    .locals 0

    invoke-static {}, Lio/grpc/j$f;->g()Lio/grpc/j$f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, LSi/i$c;

    invoke-static {v0}, Lvc/j;->b(Ljava/lang/Class;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
