.class public final Lbk/n;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public final a:LSj/m;


# direct methods
.method public constructor <init>(LSj/m;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyk/c;-><init>()V

    iput-object p1, p0, Lbk/n;->a:LSj/m;

    return-void
.end method


# virtual methods
.method public b()Lyk/b;
    .locals 1

    sget-object v0, Lyk/b;->b:Lyk/b;

    return-object v0
.end method
