.class public LSi/C0$o;
.super Lio/grpc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->c0(IZ)LSi/C0$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/c;

.field public final synthetic b:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, LSi/C0$o;->b:LSi/C0;

    iput-object p2, p0, LSi/C0$o;->a:Lio/grpc/c;

    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/c$b;LQi/J;)Lio/grpc/c;
    .locals 0

    iget-object p1, p0, LSi/C0$o;->a:Lio/grpc/c;

    return-object p1
.end method
