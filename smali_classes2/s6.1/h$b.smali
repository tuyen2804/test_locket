.class public final Ls6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Ls6/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/h$b;

    invoke-direct {v0}, Ls6/h$b;-><init>()V

    sput-object v0, Ls6/h$b;->a:Ls6/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls6/h$a;)V
    .locals 1

    const-string v0, "defaultClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ls6/g;->a:Ls6/h$a;

    return-void
.end method
