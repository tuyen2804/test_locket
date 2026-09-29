.class public final LB6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/i$b$a;
    }
.end annotation


# instance fields
.field public final a:LB6/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB6/i$b$a;LB6/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LB6/i$b$a;->d(LB6/i$b$a;)LB6/q;

    move-result-object p2

    iput-object p2, p0, LB6/i$b;->a:LB6/q;

    invoke-static {p1}, LB6/i$b$a;->e(LB6/i$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB6/i$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()LB6/i$b$a;
    .locals 2

    new-instance v0, LB6/i$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/i$b$a;-><init>(LB6/p0;)V

    return-object v0
.end method


# virtual methods
.method public final b()LB6/q;
    .locals 1

    iget-object v0, p0, LB6/i$b;->a:LB6/q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/i$b;->b:Ljava/lang/String;

    return-object v0
.end method
