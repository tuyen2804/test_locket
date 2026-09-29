.class public final Lyg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/g;

    invoke-direct {v0}, Lyg/g;-><init>()V

    sput-object v0, Lyg/g;->a:Lyg/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
