.class public final Llh/f$b;
.super Llh/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lokhttp3/Call;)V
    .locals 1

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Llh/f$e;-><init>(Lokhttp3/Call;)V

    iput-object p1, p0, Llh/f$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llh/f$b;->b:Landroid/net/Uri;

    return-object v0
.end method
