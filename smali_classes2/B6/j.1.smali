.class public final LB6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB6/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LB6/j$a;
    .locals 2

    new-instance v0, LB6/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/j$a;-><init>(LB6/t0;)V

    return-object v0
.end method

.method public static bridge synthetic c(LB6/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB6/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/j;->a:Ljava/lang/String;

    return-object v0
.end method
