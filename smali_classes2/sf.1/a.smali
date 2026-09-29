.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:[Lsf/d$a;


# direct methods
.method public synthetic constructor <init>([Lsf/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:[Lsf/d$a;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lsf/a;->a:[Lsf/d$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsf/d;->a([Lsf/d$a;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
