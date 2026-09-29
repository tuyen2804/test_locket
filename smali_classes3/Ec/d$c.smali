.class public LEc/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LEc/e;


# direct methods
.method public constructor <init>(LEc/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEc/d$c;->a:LEc/e;

    return-void
.end method

.method public synthetic constructor <init>(LEc/e;LEc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEc/d$c;-><init>(LEc/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEc/d$c;->a:LEc/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, LEc/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
