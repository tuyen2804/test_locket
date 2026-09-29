.class public LSi/h0$k;
.super LSi/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0;->C0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/q;Lio/grpc/o$a;Ljava/util/Collection;)Lio/grpc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/o;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LSi/h0$k;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LSi/N;-><init>(Lio/grpc/o;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/h0$k;->b:Ljava/lang/String;

    return-object v0
.end method
