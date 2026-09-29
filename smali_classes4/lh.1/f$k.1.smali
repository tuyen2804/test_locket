.class public final Llh/f$k;
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


# instance fields
.field public final synthetic a:Llh/c;


# direct methods
.method public constructor <init>(Llh/c;)V
    .locals 0

    iput-object p1, p0, Llh/f$k;->a:Llh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 2

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llh/b;

    iget-object v1, p0, Llh/f$k;->a:Llh/c;

    invoke-direct {v0, p1, v1}, Llh/b;-><init>(Lokhttp3/RequestBody;Llh/c;)V

    return-object v0
.end method
