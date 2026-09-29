.class public final synthetic Lz/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# instance fields
.field public final synthetic a:Lz/h2;


# direct methods
.method public synthetic constructor <init>(Lz/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/e2;->a:Lz/h2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/e2;->a:Lz/h2;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lz/h2;->j(Lz/h2;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
