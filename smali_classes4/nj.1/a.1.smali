.class public final Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj/n;


# direct methods
.method public constructor <init>(LCj/n;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/a;->a:LCj/n;

    return-void
.end method


# virtual methods
.method public final a()LCj/n;
    .locals 1

    iget-object v0, p0, Lnj/a;->a:LCj/n;

    return-object v0
.end method
