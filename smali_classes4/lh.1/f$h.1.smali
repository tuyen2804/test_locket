.class public final Llh/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Llh/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/f$h;

    invoke-direct {v0}, Llh/f$h;-><init>()V

    sput-object v0, Llh/f$h;->a:Llh/f$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
