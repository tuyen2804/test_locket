.class public interface abstract LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LP0/b;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/c$a;
    }
.end annotation


# virtual methods
.method public subList(II)LP0/c;
    .locals 1

    new-instance v0, LP0/c$a;

    invoke-direct {v0, p0, p1, p2}, LP0/c$a;-><init>(LP0/c;II)V

    return-object v0
.end method
