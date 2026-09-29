.class public final Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lch/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/b;

    invoke-direct {v0}, Lch/b;-><init>()V

    sput-object v0, Lch/b;->a:Lch/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lch/a;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lch/f;

    invoke-direct {v0, p1}, Lch/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
