.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/c;


# static fields
.field public static final a:Lm8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/a;

    invoke-direct {v0}, Lm8/a;-><init>()V

    sput-object v0, Lm8/a;->a:Lm8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
