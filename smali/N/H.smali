.class public final synthetic LN/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q;


# instance fields
.field public final synthetic b:LN/I;


# direct methods
.method public synthetic constructor <init>(LN/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/H;->b:LN/I;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LN/H;->b:LN/I;

    invoke-static {v0, p1}, LN/I;->v(LN/I;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
