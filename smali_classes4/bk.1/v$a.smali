.class public final Lbk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbk/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/v$a;

    invoke-direct {v0}, Lbk/v$a;-><init>()V

    sput-object v0, Lbk/v$a;->a:Lbk/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/c;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
