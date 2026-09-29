.class public final LU5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lb6/m;)Ljava/lang/String;
    .locals 0

    check-cast p1, LP5/C;

    invoke-virtual {p0, p1, p2}, LU5/d;->b(LP5/C;Lb6/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(LP5/C;Lb6/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, LP5/C;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
