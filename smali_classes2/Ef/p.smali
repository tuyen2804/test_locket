.class public final LEf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/p$a;
    }
.end annotation


# static fields
.field public static final c:LEf/p$a;


# instance fields
.field public final a:LFf/i;

.field public final b:LEf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEf/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/p;->c:LEf/p$a;

    return-void
.end method

.method public constructor <init>(LFf/i;LEf/w;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/p;->a:LFf/i;

    iput-object p2, p0, LEf/p;->b:LEf/w;

    return-void
.end method


# virtual methods
.method public final a()LFf/i;
    .locals 1

    iget-object v0, p0, LEf/p;->a:LFf/i;

    return-object v0
.end method
