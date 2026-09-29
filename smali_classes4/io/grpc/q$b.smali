.class public final Lio/grpc/q$b;
.super Lio/grpc/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/q;


# direct methods
.method public constructor <init>(Lio/grpc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/q$b;->a:Lio/grpc/q;

    invoke-direct {p0}, Lio/grpc/o$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/q;Lio/grpc/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/q$b;-><init>(Lio/grpc/q;)V

    return-void
.end method
