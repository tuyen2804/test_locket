.class public final LB6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB6/x$a;LB6/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LB6/x$a;->c(LB6/x$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB6/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()LB6/x$a;
    .locals 2

    new-instance v0, LB6/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/x$a;-><init>(LB6/I0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/x;->a:Ljava/lang/String;

    return-object v0
.end method
